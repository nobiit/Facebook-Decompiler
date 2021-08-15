.class public LX/0MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Di;


# instance fields
.field public B:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 41008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41009
    iput-object p1, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final HdC(Ljava/lang/String;I)LX/0Di;
    .locals 1

    .line 41015
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final KdC(Ljava/lang/String;J)LX/0Di;
    .locals 1

    .line 41016
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;
    .locals 1

    .line 41017
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final UgC(Ljava/lang/String;)LX/0Di;
    .locals 1

    .line 41018
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final commit()V
    .locals 2

    .line 41011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    .line 41012
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    .line 41013
    :cond_0
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final ri()LX/0Di;
    .locals 1

    .line 41010
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final ucC(Ljava/lang/String;Z)LX/0Di;
    .locals 1

    .line 41014
    iget-object v0, p0, LX/0MV;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
