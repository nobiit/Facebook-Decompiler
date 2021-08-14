.class public final LX/8sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8sa;


# direct methods
.method public constructor <init>(LX/8sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sc;->A00:LX/8sa;

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
    iget-object v0, p0, LX/8sc;->A00:LX/8sa;

    .line 1
    .line 2
    iget-object v0, v0, LX/8sa;->A04:LX/1M9;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M9;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8sc;->A00:LX/8sa;

    .line 10
    .line 11
    iget-object v1, v0, LX/8sa;->A05:LX/885;

    .line 12
    .line 13
    const-string v0, "ENABLED_AUTOFILL"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/885;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8sc;->A00:LX/8sa;

    .line 19
    .line 20
    invoke-static {v0}, LX/8sa;->A00(LX/8sa;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/1M9;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8sc;->A00:LX/8sa;

    .line 28
    .line 29
    iget-object v1, v0, LX/8sa;->A05:LX/885;

    .line 30
    .line 31
    const-string v0, "DISABLED_AUTOFILL"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
