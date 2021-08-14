.class public final LX/OCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OCh;


# direct methods
.method public constructor <init>(LX/OCh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCi;->A00:LX/OCh;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/OCi;->A00:LX/OCh;

    .line 1
    .line 2
    iget-object v1, v0, LX/OCh;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v2, v0, LX/OCh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/OCh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/OCh;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/OCh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/OCh;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual/range {v1 .. v8}, LX/O52;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;LX/O5H;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
