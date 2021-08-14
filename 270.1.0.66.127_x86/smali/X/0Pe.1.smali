.class public final LX/0Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0QC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0QC;Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pe;->A01:LX/0QC;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Pe;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Pe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/0Pe;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Pe;->A01:LX/0QC;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Pe;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Pe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/0Pe;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/0QC;->A00(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
