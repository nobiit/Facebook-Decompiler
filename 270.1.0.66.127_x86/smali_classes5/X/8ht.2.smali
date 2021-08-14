.class public final LX/8ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8hu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8hu;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ht;->A01:LX/8hu;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ht;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/8ht;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4b4fa150    # 1.3607248E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8ht;->A01:LX/8hu;

    .line 8
    .line 9
    iget-object v3, v0, LX/8hu;->A05:LX/BHa;

    .line 10
    .line 11
    iget-object v2, p0, LX/8ht;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, LX/8ht;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/BHa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/8ht;->A01:LX/8hu;

    .line 26
    .line 27
    iget-object v1, v0, LX/8hu;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v0, 0x713

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x1707f65

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
