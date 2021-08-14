.class public final synthetic LX/2F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07T;


# static fields
.field public static final A00:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2F7;

    invoke-direct {v0}, LX/2F7;-><init>()V

    sput-object v0, LX/2F7;->A00:LX/07T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acz(LX/07X;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/2F6;

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/2F6;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method
