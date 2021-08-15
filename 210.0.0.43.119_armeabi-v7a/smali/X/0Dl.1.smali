.class public LX/0Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:LX/0CU;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0CU;Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 0

    .line 30920
    iput-object p1, p0, LX/0Dl;->B:LX/0CU;

    iput-object p2, p0, LX/0Dl;->E:Ljava/net/Socket;

    iput-object p3, p0, LX/0Dl;->C:Ljava/lang/String;

    iput p4, p0, LX/0Dl;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 30921
    iget-object v3, p0, LX/0Dl;->B:LX/0CU;

    iget-object v2, p0, LX/0Dl;->E:Ljava/net/Socket;

    iget-object v1, p0, LX/0Dl;->C:Ljava/lang/String;

    iget v0, p0, LX/0Dl;->D:I

    invoke-virtual {v3, v2, v1, v0}, LX/0CU;->B(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
