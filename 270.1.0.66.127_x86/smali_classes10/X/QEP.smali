.class public final LX/QEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.DefaultAppChoreographer$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Tr;


# direct methods
.method public constructor <init>(LX/3Tr;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QEP;->A01:LX/3Tr;

    .line 1
    .line 2
    iput p2, p0, LX/QEP;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QEP;->A01:LX/3Tr;

    .line 1
    .line 2
    iget v1, p0, LX/QEP;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/3Tr;->A07(LX/3Tr;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
