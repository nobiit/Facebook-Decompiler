.class public final LX/0Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0Vq;


# direct methods
.method public constructor <init>(LX/0Vq;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Vr;->A01:LX/0Vq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Vr;->A00:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aa0()LX/0QD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vr;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final CwZ(Ljava/lang/String;I)LX/0QD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vr;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final Cwc(Ljava/lang/String;J)LX/0QD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vr;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vr;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final Czf(Ljava/lang/String;)LX/0QD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vr;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final commit()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vr;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
