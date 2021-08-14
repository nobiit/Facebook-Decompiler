.class public final LX/JJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationCameraFragment$EventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/JH1;


# direct methods
.method public constructor <init>(LX/JH1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJt;->A00:LX/JH1;

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
    iget-object v0, p0, LX/JJt;->A00:LX/JH1;

    .line 1
    .line 2
    iget-object v1, v0, LX/JH1;->A01:LX/7Gf;

    .line 3
    .line 4
    const-string v0, "onDataSetChanged"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7Gf;->A0W(LX/7Gf;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
