.class public final LX/K5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.msqrd.InspirationMaskFormatController$3"


# instance fields
.field public final synthetic A00:LX/K4s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5w;->A00:LX/K4s;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5w;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/K5w;->A00:LX/K4s;

    .line 1
    .line 2
    iget-object v1, v0, LX/K4s;->A0R:LX/K4r;

    .line 3
    .line 4
    iget-object v0, p0, LX/K5w;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/K4r;->CGY(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
