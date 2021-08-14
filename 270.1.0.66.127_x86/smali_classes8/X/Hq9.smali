.class public final LX/Hq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friending.jewel.downstream.DownstreamActionManager$3$1"


# instance fields
.field public final synthetic A00:LX/Hq8;


# direct methods
.method public constructor <init>(LX/Hq8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq9;->A00:LX/Hq8;

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
    iget-object v0, p0, LX/Hq9;->A00:LX/Hq8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hq8;->A01:LX/6s3;

    .line 3
    .line 4
    iget-object v0, v0, LX/6s3;->A0G:LX/5YM;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
