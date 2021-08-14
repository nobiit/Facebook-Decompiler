.class public final LX/OZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.background.BackgroundSearchCache$1"


# instance fields
.field public final synthetic A00:LX/Pja;

.field public final synthetic A01:Lcom/facebook/search/background/BackgroundSearchSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pja;Ljava/lang/String;Lcom/facebook/search/background/BackgroundSearchSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZ2;->A00:LX/Pja;

    .line 1
    .line 2
    iput-object p2, p0, LX/OZ2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OZ2;->A01:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OZ2;->A00:LX/Pja;

    .line 1
    .line 2
    iget-object v4, v0, LX/Pja;->A01:Lcom/facebook/stash/core/Stash;

    .line 3
    .line 4
    iget-object v3, p0, LX/OZ2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/OZ2;->A01:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3, v0}, Lcom/facebook/stash/core/Stash;->DXT(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-class v2, LX/Pja;

    .line 28
    .line 29
    const-string v1, "Could not write session to cache: "

    .line 30
    .line 31
    iget-object v0, p0, LX/OZ2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
