.class public final LX/DYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.events.GroupEventsPagedListLoader$2$1"


# instance fields
.field public final synthetic A00:LX/DYC;


# direct methods
.method public constructor <init>(LX/DYC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYM;->A00:LX/DYC;

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
    iget-object v0, p0, LX/DYM;->A00:LX/DYC;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYC;->A00:LX/DYA;

    .line 3
    .line 4
    iget-object v1, v0, LX/DYA;->A01:LX/DYE;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/DYE;->A01(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
