.class public final LX/2Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.controllercallbacks.NewsFeedEnvironmentConfiguration$2"


# instance fields
.field public final synthetic A00:LX/2RZ;


# direct methods
.method public constructor <init>(LX/2RZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Rb;->A00:LX/2RZ;

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
    iget-object v0, p0, LX/2Rb;->A00:LX/2RZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2RZ;->A04:LX/1l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 7
    .line 8
    check-cast v0, LX/1jL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1jM;->A1P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
