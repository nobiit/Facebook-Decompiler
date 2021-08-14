.class public final LX/JJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationCameraFragment$EventSubscriber$2"


# instance fields
.field public final synthetic A00:LX/JH1;


# direct methods
.method public constructor <init>(LX/JH1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJh;->A00:LX/JH1;

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
    iget-object v0, p0, LX/JJh;->A00:LX/JH1;

    .line 1
    .line 2
    iget-object v1, v0, LX/JH1;->A01:LX/7Gf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/7Gf;->A0c:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/7Gf;->A0X(LX/7Gf;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
