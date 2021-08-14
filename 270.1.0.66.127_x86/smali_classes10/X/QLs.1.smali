.class public final LX/QLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/QLy;

.field public final synthetic A01:LX/QLr;


# direct methods
.method public constructor <init>(LX/QLr;LX/QLy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLs;->A01:LX/QLr;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLs;->A00:LX/QLy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QLs;->A00:LX/QLy;

    .line 1
    .line 2
    iget-object v0, p0, LX/QLs;->A01:LX/QLr;

    .line 3
    .line 4
    iget-object v1, v0, LX/QLr;->A00:LX/QLn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, p2, v1, v0}, LX/QLy;->C8u(ZLX/QLn;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QLs;->A01:LX/QLr;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/QLr;->A00(LX/QLr;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
