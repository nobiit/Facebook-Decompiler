.class public final LX/QM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/QM2;

.field public final synthetic A01:LX/QM0;


# direct methods
.method public constructor <init>(LX/QM0;LX/QM2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QM1;->A01:LX/QM0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QM1;->A00:LX/QM2;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/QM1;->A00:LX/QM2;

    .line 1
    .line 2
    iget-object v0, p0, LX/QM1;->A01:LX/QM0;

    .line 3
    .line 4
    iget-object v0, v0, LX/QM0;->A00:LX/QM3;

    .line 5
    .line 6
    invoke-interface {v1, p2, v0}, LX/QM2;->C8v(ZLX/QM3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
