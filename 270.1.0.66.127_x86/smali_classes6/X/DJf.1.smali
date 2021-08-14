.class public final LX/DJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5mh;

.field public final synthetic A02:LX/7xW;

.field public final synthetic A03:LX/DJg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5mh;LX/7xW;Ljava/lang/String;Ljava/lang/String;ILX/DJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJf;->A01:LX/5mh;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJf;->A02:LX/7xW;

    .line 3
    .line 4
    iput-object p3, p0, LX/DJf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DJf;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/DJf;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/DJf;->A03:LX/DJg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x16530c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/DJf;->A01:LX/5mh;

    .line 8
    .line 9
    iget-object v4, p0, LX/DJf;->A02:LX/7xW;

    .line 10
    .line 11
    iget-object v5, p0, LX/DJf;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/DJf;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, LX/DJf;->A00:I

    .line 16
    .line 17
    const-string v8, "hide_group"

    .line 18
    .line 19
    const-string v9, "group"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual/range {v3 .. v10}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DJf;->A03:LX/DJg;

    .line 26
    .line 27
    iget-object v0, p0, LX/DJf;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/DJg;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x2190f456

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
