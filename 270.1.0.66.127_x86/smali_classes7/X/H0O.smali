.class public final LX/H0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.react.GroupsReactDataFetcher$1"


# instance fields
.field public final synthetic A00:LX/H0P;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H0P;Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0O;->A00:LX/H0P;

    .line 1
    .line 2
    iput-object p2, p0, LX/H0O;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H0O;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/H0O;->A01:LX/0r1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H0O;->A00:LX/H0P;

    .line 1
    .line 2
    iget-object v3, v0, LX/H0P;->A01:LX/1gV;

    .line 3
    .line 4
    sget-object v2, LX/H0R;->A02:LX/H0R;

    .line 5
    .line 6
    new-instance v1, LX/H0N;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/H0N;-><init>(LX/H0O;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/H0Q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/H0Q;-><init>(LX/H0O;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
