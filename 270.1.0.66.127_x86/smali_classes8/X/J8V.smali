.class public final LX/J8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.boomerang.BoomerangBottomTrayController$1"


# instance fields
.field public final synthetic A00:LX/JBI;


# direct methods
.method public constructor <init>(LX/JBI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8V;->A00:LX/JBI;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8V;->A00:LX/JBI;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBI;->A0F:LX/J8S;

    .line 3
    .line 4
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 5
    .line 6
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JQG;->A0F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
