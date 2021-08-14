.class public final LX/OMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.InspectorPackagerConnection$Connection$1"


# instance fields
.field public final synthetic A00:LX/OLX;


# direct methods
.method public constructor <init>(LX/OLX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMG;->A00:LX/OLX;

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
    iget-object v1, p0, LX/OMG;->A00:LX/OLX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OLX;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/OLX;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
