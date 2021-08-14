.class public final LX/Kwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kwo;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kwo;Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwq;->A00:LX/Kwo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kwq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kwq;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kwq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Kwq;->A02:Ljava/lang/Integer;

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
    .locals 10

    .line 0
    const v0, 0x579f363d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x66e7

    .line 8
    .line 9
    iget-object v0, p0, LX/Kwq;->A00:LX/Kwo;

    .line 10
    .line 11
    iget-object v1, v0, LX/Kwo;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6Qr;

    .line 19
    .line 20
    iget-object v1, p0, LX/Kwq;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "share_group_in_messenger_clicked"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/6Qr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Kwq;->A00:LX/Kwo;

    .line 28
    .line 29
    iget-object v4, v0, LX/Kwo;->A01:LX/Kwu;

    .line 30
    .line 31
    iget-object v0, p0, LX/Kwq;->A01:LX/1GY;

    .line 32
    .line 33
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, p0, LX/Kwq;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, LX/Kwq;->A04:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v9, p0, LX/Kwq;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/Kwu;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1a2f6a2d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
