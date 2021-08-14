.class public final LX/CnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DQx;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DQx;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CnS;->A01:LX/DQx;

    .line 1
    .line 2
    iput-object p2, p0, LX/CnS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/CnS;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/CnS;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x50d8aabe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/CnS;->A01:LX/DQx;

    .line 8
    .line 9
    iget-object v3, p0, LX/CnS;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LX/CnS;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/CnS;->A04:Z

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DQx;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x33c6221e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
