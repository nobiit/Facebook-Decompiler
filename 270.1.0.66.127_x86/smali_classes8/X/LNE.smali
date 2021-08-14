.class public final LX/LNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.util.ThreadUtil$2"


# instance fields
.field public final synthetic A00:LX/LNS;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/LNS;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNE;->A00:LX/LNS;

    .line 1
    .line 2
    iput-object p2, p0, LX/LNE;->A01:Ljava/lang/Exception;

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
    iget-object v1, p0, LX/LNE;->A00:LX/LNS;

    .line 1
    .line 2
    iget-object v0, p0, LX/LNE;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
