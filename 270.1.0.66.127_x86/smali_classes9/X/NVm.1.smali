.class public final LX/NVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9Nq;

.field public final synthetic A01:LX/NVX;


# direct methods
.method public constructor <init>(LX/NVX;LX/9Nq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVm;->A01:LX/NVX;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVm;->A00:LX/9Nq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NVm;->A01:LX/NVX;

    .line 1
    .line 2
    iget-object v0, p0, LX/NVm;->A00:LX/9Nq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/NVX;->A00(LX/NVX;LX/9Nq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
