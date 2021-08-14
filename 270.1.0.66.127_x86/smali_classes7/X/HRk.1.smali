.class public final LX/HRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.typeahead.FacecastGroupMembersFetchHelper$1"


# instance fields
.field public final synthetic A00:LX/QBt;

.field public final synthetic A01:LX/Ayt;


# direct methods
.method public constructor <init>(LX/QBt;LX/Ayt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRk;->A00:LX/QBt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRk;->A01:LX/Ayt;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRk;->A00:LX/QBt;

    .line 1
    .line 2
    iget-object v1, p0, LX/HRk;->A01:LX/Ayt;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/QBt;->A00(LX/Ayt;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
