.class public final LX/KiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiN;->A00:LX/4cv;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KiN;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/KiN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/KiN;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/KiN;->A00:LX/4cv;

    .line 1
    .line 2
    iget-object v5, p0, LX/KiN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/KiN;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/KiN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/KiN;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v3, LX/4cv;->A01:LX/4cw;

    .line 11
    .line 12
    const-string v9, "group_mall"

    .line 13
    .line 14
    invoke-virtual/range {v4 .. v9}, LX/4cw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/4cv;->A00:LX/2G3;

    .line 19
    .line 20
    new-instance v0, LX/KiO;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/KiO;-><init>(LX/4cv;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
