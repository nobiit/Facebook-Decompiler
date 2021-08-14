.class public final LX/DHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.CSREmitter$5"


# instance fields
.field public final synthetic A00:LX/5JJ;

.field public final synthetic A01:LX/5Jp;


# direct methods
.method public constructor <init>(LX/5JJ;LX/5Jp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHb;->A00:LX/5JJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DHb;->A01:LX/5Jp;

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
    iget-object v0, p0, LX/DHb;->A00:LX/5JJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5JJ;->A0H:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/DHb;->A01:LX/5Jp;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
