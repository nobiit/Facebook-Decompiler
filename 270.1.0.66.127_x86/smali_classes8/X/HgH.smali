.class public final LX/HgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/HgC;


# direct methods
.method public constructor <init>(LX/HgC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HgH;->A00:LX/HgC;

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
    iget-object v1, p0, LX/HgH;->A00:LX/HgC;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/HgC;->A01:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/HgC;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
