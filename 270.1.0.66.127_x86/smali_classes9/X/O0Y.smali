.class public final LX/O0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/O0S;

.field public final synthetic A01:LX/O0e;


# direct methods
.method public constructor <init>(LX/O0S;LX/O0e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0Y;->A00:LX/O0S;

    .line 1
    .line 2
    iput-object p2, p0, LX/O0Y;->A01:LX/O0e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O0Y;->A00:LX/O0S;

    .line 1
    .line 2
    invoke-static {v0}, LX/O0S;->A01(LX/O0S;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/RadioButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RadioButton;

    .line 24
    .line 25
    iget-object v1, p0, LX/O0Y;->A01:LX/O0e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/O0e;->A00:I

    .line 34
    .line 35
    iget-object v2, p0, LX/O0Y;->A00:LX/O0S;

    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object v0, v2, LX/O0S;->A02:LX/O0Z;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/O0Z;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
