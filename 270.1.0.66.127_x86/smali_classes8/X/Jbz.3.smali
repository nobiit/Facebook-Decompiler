.class public final LX/Jbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.ui.DraweeTagsView$3"


# instance fields
.field public final synthetic A00:LX/Jbw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Jbw;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jbz;->A00:LX/Jbw;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Jbz;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jbz;->A00:LX/Jbw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jbw;->A01:LX/5yP;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jbw;->A04:LX/5xz;

    .line 5
    .line 6
    iget-object v1, v0, LX/5xz;->A02:LX/5y5;

    .line 7
    .line 8
    check-cast v1, LX/5f3;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Jbz;->A01:Z

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/5yP;->A0A(LX/5f3;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jbz;->A00:LX/Jbw;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jbw;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/JcH;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/JcH;->A0O()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/JcH;->A0N(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
