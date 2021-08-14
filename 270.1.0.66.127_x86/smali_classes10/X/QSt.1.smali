.class public final LX/QSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.sdk.QuicksilverSDKHelper$1"


# instance fields
.field public final synthetic A00:LX/7lD;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lD;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSt;->A00:LX/7lD;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QSt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QSt;->A00:LX/7lD;

    .line 1
    .line 2
    iget-object v2, v0, LX/7lD;->A00:LX/7k7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/QSt;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/QSt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
