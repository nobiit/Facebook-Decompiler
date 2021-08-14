.class public final LX/QM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/QM4;


# direct methods
.method public constructor <init>(LX/QM4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QM5;->A00:LX/QM4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QM5;->A00:LX/QM4;

    .line 1
    .line 2
    iget-object v1, v0, LX/QM4;->A00:LX/QM7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p2, v0}, LX/QM7;->C8t(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
