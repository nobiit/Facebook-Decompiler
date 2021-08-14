.class public LX/8zp;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/3by;

.field public A01:LX/3by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1063064
    invoke-direct {p0, p1, v0}, LX/8zp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1063065
    invoke-direct {p0, p1, p2, v0}, LX/8zp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1063066
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Landroid/os/Bundle;)LX/3by;
    .locals 4

    .line 0
    new-instance v3, LX/3V8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "LiveShoppingComposerSurface"

    .line 14
    .line 15
    :goto_0
    iget-object v1, v3, LX/3V8;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "module_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, v3, LX/3V8;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v2, "LiveShoppingFeaturableProductsSurface"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
