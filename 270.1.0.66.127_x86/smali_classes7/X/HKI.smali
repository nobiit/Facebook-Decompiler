.class public final LX/HKI;
.super LX/5YM;
.source ""


# instance fields
.field public A00:LX/HLM;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HKI;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/HKI;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HKI;->A02:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/HKI;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HKI;->A00:LX/HLM;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/5YM;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKI;->A00:LX/HLM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HLM;->C7t(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-super {p0, v0}, LX/5YM;->A0C(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/5YM;->A0C(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HKI;->A01:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/5YM;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/HKI;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5YM;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HKI;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/HKI;->A02:Z

    .line 4
    .line 5
    invoke-super {p0}, LX/5YM;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
