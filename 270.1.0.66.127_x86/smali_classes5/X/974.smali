.class public final LX/974;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/972;

.field public final synthetic A01:LX/97H;


# direct methods
.method public constructor <init>(LX/972;LX/97H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/974;->A00:LX/972;

    .line 1
    .line 2
    iput-object p2, p0, LX/974;->A01:LX/97H;

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
    .locals 10

    .line 0
    const v0, 0x3ec5540c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/974;->A00:LX/972;

    .line 8
    .line 9
    iget-object v1, v0, LX/972;->A06:LX/1FY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/974;->A01:LX/97H;

    .line 16
    .line 17
    iget-object v0, p0, LX/974;->A00:LX/972;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v0, LX/972;->A00:J

    .line 24
    .line 25
    iget-object v7, v0, LX/972;->A07:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v9, LX/975;

    .line 30
    .line 31
    invoke-direct {v9, p0}, LX/975;-><init>(LX/974;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v9}, LX/97H;->A00(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Integer;LX/97G;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5cfe6f29

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
