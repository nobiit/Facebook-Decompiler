.class public final LX/Jly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.shared.TagTypeahead$DelayedLocalSuggestionsRunnable"


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jly;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jly;->A00:LX/Jlq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jlq;->A0R:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jlq;->A0P:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Jly;->A00:LX/Jlq;

    .line 17
    .line 18
    iget-object v0, v1, LX/Jlq;->A0P:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Jlq;->DHP(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/Jly;->A00:LX/Jlq;

    .line 25
    .line 26
    iget-object v0, v1, LX/Jlq;->A0F:LX/Jm4;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Jm4;->BEA()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Jlq;->DHP(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
