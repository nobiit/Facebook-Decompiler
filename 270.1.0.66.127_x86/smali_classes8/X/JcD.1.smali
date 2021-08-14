.class public final LX/JcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.photogallery.PhotoDraweeView$1"


# instance fields
.field public final synthetic A00:LX/JcB;


# direct methods
.method public constructor <init>(LX/JcB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcD;->A00:LX/JcB;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/JcD;->A00:LX/JcB;

    .line 1
    .line 2
    iget-object v3, v4, LX/JcB;->A01:LX/JcC;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/JcC;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/JcC;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5xQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5xQ;->A04()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v4, LX/JcB;->A04:LX/JcG;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/JcG;->Crs()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
