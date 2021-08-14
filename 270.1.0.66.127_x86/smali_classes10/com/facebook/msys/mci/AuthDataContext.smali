.class public Lcom/facebook/msys/mci/AuthDataContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAuthData:Lcom/facebook/msys/mci/AuthData;

.field public final mDatabase:Lcom/facebook/msys/mci/Database;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/QFX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/msys/mci/AuthDataContext;->mAuthData:Lcom/facebook/msys/mci/AuthData;

    .line 7
    .line 8
    invoke-static {p2}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/msys/mci/AuthDataContext;->mDatabase:Lcom/facebook/msys/mci/Database;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/facebook/msys/mci/AuthDataContext;->initNativeHolder(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)Lcom/facebook/simplejni/NativeHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/msys/mci/AuthDataContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public native getIsValid()Z
.end method

.method public native invalidate()V
.end method
