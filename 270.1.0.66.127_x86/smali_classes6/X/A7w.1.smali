.class public final LX/A7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.trimming.activity.TrimmingTopBarController$4"


# instance fields
.field public final synthetic A00:LX/A7x;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/A7x;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7w;->A00:LX/A7x;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7w;->A01:Ljava/lang/Throwable;

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
    iget-object v1, p0, LX/A7w;->A00:LX/A7x;

    .line 1
    .line 2
    iget-object v0, p0, LX/A7w;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/A7x;->A00(LX/A7x;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
