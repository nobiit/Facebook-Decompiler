.class public final LX/CfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CfQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CfQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfV;->A00:LX/CfQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/CfV;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v0, 0x171309db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CfV;->A00:LX/CfQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CfQ;->A00:LX/CfZ;

    .line 10
    .line 11
    iget-object v3, v0, LX/CfZ;->A07:LX/CfW;

    .line 12
    .line 13
    iget-object v2, v0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/CfV;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "add_hobbies"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/CfW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CfV;->A00:LX/CfQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/CfQ;->A00:LX/CfZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/CfZ;->A04:LX/6bk;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 29
    .line 30
    .line 31
    const v0, 0x446d3747

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
