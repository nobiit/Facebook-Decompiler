.class public final LX/B3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B3w;


# direct methods
.method public constructor <init>(LX/B3w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3u;->A00:LX/B3w;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3u;->A00:LX/B3w;

    .line 1
    .line 2
    iget-object v2, v0, LX/B3w;->A00:LX/DrB;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/DrB;->A0J:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/DrB;->A05:LX/3yV;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/DrB;->A06:LX/5DW;

    .line 12
    .line 13
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5DX;->A04(LX/3yV;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/B3u;->A00:LX/B3w;

    .line 19
    .line 20
    iget-object v1, v0, LX/B3w;->A00:LX/DrB;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/DrB;->A05:LX/3yV;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/B3u;->A00:LX/B3w;

    .line 26
    .line 27
    iget-object v0, v0, LX/B3w;->A00:LX/DrB;

    .line 28
    .line 29
    invoke-static {v0}, LX/DrB;->A02(LX/DrB;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
