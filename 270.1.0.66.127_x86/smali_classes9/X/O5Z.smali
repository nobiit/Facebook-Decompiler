.class public final LX/O5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5Z;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5Z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5Z;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5Z;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5Z;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0xe24ca35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/O5Z;->A01:LX/O52;

    .line 8
    .line 9
    iget-object v3, p0, LX/O5Z;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/O5Z;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/O5Z;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/O5Z;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/O52;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/O5H;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xafb0c84

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
