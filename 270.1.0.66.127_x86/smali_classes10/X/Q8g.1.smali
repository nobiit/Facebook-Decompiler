.class public final LX/Q8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$11"


# instance fields
.field public final synthetic A00:LX/4NE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4NE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Q8g;->A00:LX/4NE;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Q8g;->A01:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q8g;->A00:LX/4NE;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Q8g;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/4NE;->A0S:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
