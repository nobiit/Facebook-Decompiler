.class public final synthetic LX/2F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07T;


# static fields
.field public static final A00:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2F5;

    invoke-direct {v0}, LX/2F5;-><init>()V

    sput-object v0, LX/2F5;->A00:LX/07T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acz(LX/07X;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    const-class v0, LX/07H;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07H;

    .line 9
    .line 10
    const-class v0, LX/07Z;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/07Z;

    .line 17
    .line 18
    const-class v0, LX/07h;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07h;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/07H;LX/07Z;LX/07h;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method
