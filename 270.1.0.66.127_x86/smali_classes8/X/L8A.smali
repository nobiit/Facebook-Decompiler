.class public final LX/L8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L8Y;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8Y;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8A;->A00:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8A;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x7437af62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/L8A;->A00:LX/L8Y;

    .line 8
    .line 9
    iget-object v1, p0, LX/L8A;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x57

    .line 12
    .line 13
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/L8Y;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/L8A;->A00:LX/L8Y;

    .line 21
    .line 22
    iget-object v0, p0, LX/L8A;->A01:LX/1GY;

    .line 23
    .line 24
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/L8Y;->A01(LX/L8Y;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x6b4e831d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
