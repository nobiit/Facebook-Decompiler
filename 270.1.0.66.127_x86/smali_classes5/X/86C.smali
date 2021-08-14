.class public final LX/86C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.jewel.JewelCountHelper$1"


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:LX/55p;


# direct methods
.method public constructor <init>(LX/55p;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86C;->A01:LX/55p;

    .line 1
    .line 2
    iput-object p2, p0, LX/86C;->A00:LX/1DC;

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
    iget-object v1, p0, LX/86C;->A01:LX/55p;

    .line 1
    .line 2
    iget-object v0, p0, LX/86C;->A00:LX/1DC;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/55p;->A00(LX/55p;LX/1DC;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
