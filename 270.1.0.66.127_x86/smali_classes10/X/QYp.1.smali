.class public final LX/QYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6rf;

.field public final synthetic A01:LX/QYr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QYr;LX/6rf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYp;->A01:LX/QYr;

    .line 1
    .line 2
    iput-object p2, p0, LX/QYp;->A00:LX/6rf;

    .line 3
    .line 4
    iput-object p3, p0, LX/QYp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1ba939de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/QYp;->A01:LX/QYr;

    .line 8
    .line 9
    iget-object v2, p0, LX/QYp;->A00:LX/6rf;

    .line 10
    .line 11
    iget-object v1, p0, LX/QYp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x15d

    .line 14
    .line 15
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/QYr;->A00(LX/QYr;LX/6rf;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x74a09e67

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
