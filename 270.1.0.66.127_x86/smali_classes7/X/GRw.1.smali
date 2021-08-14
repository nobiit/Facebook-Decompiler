.class public final LX/GRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.reportedposts.components.GroupsReportedPostsDeleteContentHelper$6$2"


# instance fields
.field public final synthetic A00:LX/GRu;


# direct methods
.method public constructor <init>(LX/GRu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRw;->A00:LX/GRu;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRw;->A00:LX/GRu;

    .line 1
    .line 2
    iget-object v0, v0, LX/GRu;->A02:LX/Fif;

    .line 3
    .line 4
    iget-object v2, v0, LX/Fif;->A01:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f122096

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void
.end method
