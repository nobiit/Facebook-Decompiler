.class public final LX/7z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.photosfeed.PhotosFeedFragment$13"


# instance fields
.field public final synthetic A00:LX/5SM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5SM;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7z4;->A00:LX/5SM;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7z4;->A01:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/7z4;->A00:LX/5SM;

    .line 1
    .line 2
    iget-object v1, v0, LX/5SM;->A0b:LX/5TD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7z4;->A01:Z

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5TD;->C4N(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7z4;->A00:LX/5SM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/5SM;->A0b:LX/5TD;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
