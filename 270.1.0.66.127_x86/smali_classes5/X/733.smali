.class public final LX/733;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.views.fbttrc.FbReactTTRCRenderFlag$1"


# instance fields
.field public final synthetic A00:LX/72p;


# direct methods
.method public constructor <init>(LX/72p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/733;->A00:LX/72p;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/733;->A00:LX/72p;

    .line 1
    .line 2
    iget-object v1, v0, LX/72p;->A06:LX/61D;

    .line 3
    .line 4
    iget-wide v2, v0, LX/72p;->A02:J

    .line 5
    .line 6
    iget v4, v0, LX/72p;->A00:I

    .line 7
    .line 8
    iget-object v5, v0, LX/72p;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/72p;->A04:Z

    .line 11
    .line 12
    iget-wide v7, v0, LX/72p;->A01:J

    .line 13
    .line 14
    invoke-interface/range {v1 .. v8}, LX/61D;->C3d(JILjava/lang/String;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
