.class public final LX/KMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.youth.composer2.plugin.text.TextPlugin$Delegate"


# instance fields
.field public final A00:LX/Dm4;


# direct methods
.method public constructor <init>(LX/Dm4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KMT;->A00:LX/Dm4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KMT;->A00:LX/Dm4;

    .line 1
    .line 2
    new-instance v0, LX/KNS;

    .line 3
    .line 4
    invoke-direct {v0}, LX/KNS;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
