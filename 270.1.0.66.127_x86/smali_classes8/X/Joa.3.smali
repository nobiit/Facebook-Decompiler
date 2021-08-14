.class public final LX/Joa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.livepoller.LiveStatusPoller$1"


# instance fields
.field public final synthetic A00:LX/JoX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JoX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Joa;->A00:LX/JoX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Joa;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/Joa;->A00:LX/JoX;

    .line 1
    .line 2
    iget-object v0, p0, LX/Joa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JoX;->A07(LX/JoX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
