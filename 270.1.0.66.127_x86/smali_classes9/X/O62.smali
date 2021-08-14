.class public final LX/O62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O61;


# direct methods
.method public constructor <init>(LX/O61;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O62;->A00:LX/O61;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/O62;->A00:LX/O61;

    .line 1
    .line 2
    iget-object v0, v1, LX/O61;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v2, v0, LX/O52;->A05:LX/O5T;

    .line 5
    .line 6
    iget-object v3, v1, LX/O61;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, v1, LX/O61;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v1, LX/O61;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/O61;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, LX/O5T;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O9q;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
