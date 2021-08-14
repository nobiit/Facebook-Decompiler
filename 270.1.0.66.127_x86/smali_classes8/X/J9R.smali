.class public final LX/J9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationCameraRollScrubberController$2"


# instance fields
.field public final synthetic A00:LX/J99;


# direct methods
.method public constructor <init>(LX/J99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9R;->A00:LX/J99;

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
    .locals 7

    .line 0
    const v3, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/J9R;->A00:LX/J99;

    .line 4
    .line 5
    iget-object v1, v2, LX/J99;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/J5N;

    .line 13
    .line 14
    iget-object v0, v2, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/76D;

    .line 24
    .line 25
    iget-object v0, p0, LX/J9R;->A00:LX/J99;

    .line 26
    .line 27
    invoke-static {v0}, LX/J99;->A00(LX/J99;)LX/767;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LX/J26;->A06:LX/J26;

    .line 32
    .line 33
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 34
    .line 35
    sget-object v6, LX/JBv;->A0L:LX/JBv;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
