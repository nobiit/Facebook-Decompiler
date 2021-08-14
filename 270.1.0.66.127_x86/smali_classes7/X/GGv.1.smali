.class public final LX/GGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GGz;

.field public final synthetic A01:LX/GGs;


# direct methods
.method public constructor <init>(LX/GGs;LX/GGz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGv;->A01:LX/GGs;

    .line 1
    .line 2
    iput-object p2, p0, LX/GGv;->A00:LX/GGz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x6c109e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GGv;->A00:LX/GGz;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/GGz;->A03:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/GGv;->A01:LX/GGs;

    .line 13
    .line 14
    const v0, 0x680978bb

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x30968341

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
