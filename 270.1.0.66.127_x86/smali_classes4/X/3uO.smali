.class public final LX/3uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.service.BlueServiceQueue$3"


# instance fields
.field public final synthetic A00:LX/3Yd;

.field public final synthetic A01:LX/3VY;


# direct methods
.method public constructor <init>(LX/3Yd;LX/3VY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uO;->A00:LX/3Yd;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uO;->A01:LX/3VY;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uO;->A00:LX/3Yd;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Yd;->A00(LX/3Yd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
