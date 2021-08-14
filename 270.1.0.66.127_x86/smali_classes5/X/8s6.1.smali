.class public final LX/8s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0tf;

.field public final synthetic A01:LX/1ld;

.field public final synthetic A02:LX/2lS;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tf;Ljava/lang/String;LX/2lS;LX/1ld;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8s6;->A00:LX/0tf;

    .line 1
    .line 2
    iput-object p2, p0, LX/8s6;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8s6;->A02:LX/2lS;

    .line 5
    .line 6
    iput-object p4, p0, LX/8s6;->A01:LX/1ld;

    .line 7
    .line 8
    iput-object p5, p0, LX/8s6;->A03:LX/1GY;

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
    .locals 5

    .line 0
    const v0, 0x65facfee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/8s6;->A00:LX/0tf;

    .line 8
    .line 9
    iget-object v1, p0, LX/8s6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "VISIT_GROUP"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/4bc;->A09(LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/8s6;->A02:LX/2lS;

    .line 17
    .line 18
    iget-object v2, p0, LX/8s6;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/8s6;->A01:LX/1ld;

    .line 21
    .line 22
    invoke-static {v0}, LX/4bc;->A02(LX/1ld;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3b0

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/8s6;->A03:LX/1GY;

    .line 37
    .line 38
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x77d7a5f6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
